.class public LX/0jj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/biometric/BiometricFragment;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricFragment;)V
    .locals 0

    iput-object p1, p0, LX/0jj;->A00:Landroidx/biometric/BiometricFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LX/0jj;->A00:Landroidx/biometric/BiometricFragment;

    iget-object v1, v0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    iget-object v0, v1, LX/08X;->A04:LX/0Pk;

    if-nez v0, :cond_0

    new-instance v0, LX/04s;

    invoke-direct {v0, v1}, LX/04s;-><init>(LX/08X;)V

    iput-object v0, v1, LX/08X;->A04:LX/0Pk;

    :cond_0
    invoke-virtual {v0}, LX/0Pk;->A00()V

    return-void
.end method
