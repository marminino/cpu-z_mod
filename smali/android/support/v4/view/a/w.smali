.class public Landroid/support/v4/view/a/w;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/support/v4/view/a/z;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/a/aa;

    invoke-direct {v0}, Landroid/support/v4/view/a/aa;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/w;->a:Landroid/support/v4/view/a/z;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/view/a/y;

    invoke-direct {v0}, Landroid/support/v4/view/a/y;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/w;->a:Landroid/support/v4/view/a/z;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/view/a/x;

    invoke-direct {v0}, Landroid/support/v4/view/a/x;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/w;->a:Landroid/support/v4/view/a/z;

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/support/v4/view/a/ab;

    invoke-direct {v0}, Landroid/support/v4/view/a/ab;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/w;->a:Landroid/support/v4/view/a/z;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/view/a/w;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a()Landroid/support/v4/view/a/w;
    .locals 2

    new-instance v0, Landroid/support/v4/view/a/w;

    sget-object v1, Landroid/support/v4/view/a/w;->a:Landroid/support/v4/view/a/z;

    invoke-interface {v1}, Landroid/support/v4/view/a/z;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/a/w;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/w;->a:Landroid/support/v4/view/a/z;

    iget-object v1, p0, Landroid/support/v4/view/a/w;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/z;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/w;->a:Landroid/support/v4/view/a/z;

    iget-object v1, p0, Landroid/support/v4/view/a/w;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/z;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method public b(I)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/w;->a:Landroid/support/v4/view/a/z;

    iget-object v1, p0, Landroid/support/v4/view/a/w;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/z;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public c(I)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/w;->a:Landroid/support/v4/view/a/z;

    iget-object v1, p0, Landroid/support/v4/view/a/w;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/z;->c(Ljava/lang/Object;I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Landroid/support/v4/view/a/w;

    iget-object v2, p0, Landroid/support/v4/view/a/w;->b:Ljava/lang/Object;

    if-nez v2, :cond_4

    iget-object v2, p1, Landroid/support/v4/view/a/w;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Landroid/support/v4/view/a/w;->b:Ljava/lang/Object;

    iget-object v3, p1, Landroid/support/v4/view/a/w;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/a/w;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/a/w;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
