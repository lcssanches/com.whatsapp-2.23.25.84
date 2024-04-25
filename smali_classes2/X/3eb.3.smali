.class public final LX/3eb;
.super Ljava/lang/Object;

# interfaces
.implements LX/44z;


# instance fields
.field public final synthetic A00:LX/31Z;

.field public final synthetic A01:LX/2o5;

.field public final synthetic A02:LX/44z;


# direct methods
.method public constructor <init>(LX/31Z;LX/2o5;LX/44z;)V
    .locals 0

    iput-object p3, p0, LX/3eb;->A02:LX/44z;

    iput-object p1, p0, LX/3eb;->A00:LX/31Z;

    iput-object p2, p0, LX/3eb;->A01:LX/2o5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bdc()V
    .locals 4

    iget-object v0, p0, LX/3eb;->A02:LX/44z;

    invoke-interface {v0}, LX/44z;->Bdc()V

    iget-object v3, p0, LX/3eb;->A00:LX/31Z;

    iget-object v2, v3, LX/31Z;->A03:LX/472;

    iget-object v1, p0, LX/3eb;->A01:LX/2o5;

    const/16 v0, 0x2c

    invoke-static {v2, v3, v1, v0}, LX/3jC;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public BnY(Landroid/view/View$OnClickListener;LX/15d;LX/46K;)V
    .locals 0

    return-void
.end method
