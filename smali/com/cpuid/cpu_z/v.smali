.class Lcom/cpuid/cpu_z/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/cpuid/cpu_z/t;


# direct methods
.method constructor <init>(Lcom/cpuid/cpu_z/t;)V
    .locals 0

    iput-object p1, p0, Lcom/cpuid/cpu_z/v;->a:Lcom/cpuid/cpu_z/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
