.class public LX/5Pp;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/5tR;


# direct methods
.method public constructor <init>(LX/5tR;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/5Pp;->A00:LX/5tR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/07x;IIJJZ)LX/5qT;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity3",
            "requestFlashPermissionCallbackId",
            "requestSmsPermissionCallbackId",
            "flashType",
            "smsRetryTime",
            "voiceRetryTime",
            "changeNumber",
            "shouldKeepUseSmsRetrieverValue"
        }
    .end annotation

    move-object v0, p0

    new-instance v1, LX/5qT;

    iget-object v0, p0, LX/5Pp;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AZM(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/36Q;

    iget-object v0, p0, LX/5Pp;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->Aae(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/33P;

    iget-object v0, p0, LX/5Pp;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AFt(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/36d;

    iget-object v0, p0, LX/5Pp;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->ALr(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2jo;

    move-object v2, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    move/from16 v13, p8

    invoke-direct/range {v1 .. v13}, LX/5qT;-><init>(LX/07x;LX/2jo;LX/36Q;LX/36d;LX/33P;IIJJZ)V

    return-object v1
.end method
