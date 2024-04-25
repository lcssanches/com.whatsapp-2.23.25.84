.class public final synthetic LX/3HF;
.super Ljava/lang/Object;

# interfaces
.implements LX/3zz;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/40K;

.field public final synthetic A02:LX/2uD;

.field public final synthetic A03:LX/2Sk;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/40K;LX/2uD;LX/2Sk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3HF;->A02:LX/2uD;

    iput-object p4, p0, LX/3HF;->A03:LX/2Sk;

    iput-object p1, p0, LX/3HF;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/3HF;->A01:LX/40K;

    return-void
.end method


# virtual methods
.method public final Awx()V
    .locals 7

    iget-object v3, p0, LX/3HF;->A02:LX/2uD;

    iget-object v2, p0, LX/3HF;->A03:LX/2Sk;

    iget-object v4, p0, LX/3HF;->A00:Landroid/app/Activity;

    iget-object v5, p0, LX/3HF;->A01:LX/40K;

    iget-object v0, v3, LX/2uD;->A0c:LX/472;

    const/16 v6, 0x13

    new-instance v1, LX/3ja;

    invoke-direct/range {v1 .. v6}, LX/3ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method
