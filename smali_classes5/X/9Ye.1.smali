.class public final synthetic LX/9Ye;
.super Ljava/lang/Object;

# interfaces
.implements LX/9ig;


# instance fields
.field public final synthetic A00:LX/3DW;

.field public final synthetic A01:LX/9Rc;

.field public final synthetic A02:LX/95f;


# direct methods
.method public synthetic constructor <init>(LX/3DW;LX/9Rc;LX/95f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Ye;->A01:LX/9Rc;

    iput-object p3, p0, LX/9Ye;->A02:LX/95f;

    iput-object p1, p0, LX/9Ye;->A00:LX/3DW;

    return-void
.end method


# virtual methods
.method public final BZC(LX/37P;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/9Ye;->A01:LX/9Rc;

    iget-object v1, p0, LX/9Ye;->A02:LX/95f;

    iget-object v2, p0, LX/9Ye;->A00:LX/3DW;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, v1, LX/95f;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/9Rc;->A0E:LX/9QS;

    invoke-static {v0}, LX/9QS;->A00(LX/9QS;)LX/9Q9;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/9Q9;->A03(LX/9iM;LX/3DW;)V

    :cond_0
    return-void
.end method
