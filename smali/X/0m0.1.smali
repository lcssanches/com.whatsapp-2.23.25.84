.class public LX/0m0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/biometric/BiometricFragment;

.field public final synthetic A02:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, LX/0m0;->A01:Landroidx/biometric/BiometricFragment;

    iput p3, p0, LX/0m0;->A00:I

    iput-object p2, p0, LX/0m0;->A02:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/0m0;->A01:Landroidx/biometric/BiometricFragment;

    iget v1, p0, LX/0m0;->A00:I

    iget-object v0, p0, LX/0m0;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1, v0}, Landroidx/biometric/BiometricFragment;->A1Q(ILjava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroidx/biometric/BiometricFragment;->A1J()V

    return-void
.end method
