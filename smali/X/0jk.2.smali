.class public LX/0jk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/biometric/BiometricFragment;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricFragment;)V
    .locals 0

    iput-object p1, p0, LX/0jk;->A00:Landroidx/biometric/BiometricFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LX/0jk;->A00:Landroidx/biometric/BiometricFragment;

    iget-object v1, v0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/08X;->A0L:Z

    return-void
.end method
