.class public LX/2He;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/8Fv;

.field public final A01:LX/8Fv;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/7il;

    invoke-direct {v4}, LX/7il;-><init>()V

    const v0, 0x7f121024

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "com.whatsapp.intrumentation.sample"

    invoke-virtual {v4, v0, v1}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const v0, 0x7f120183

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "com.facebook.assistantplayground"

    invoke-virtual {v4, v0, v1}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const v0, 0x7f121e41

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "com.facebook.stella_debug"

    invoke-virtual {v4, v3, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v2, "com.facebook.stella"

    invoke-virtual {v4, v2, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    invoke-virtual {v4}, LX/7il;->build()LX/8Fv;

    move-result-object v0

    iput-object v0, p0, LX/2He;->A01:LX/8Fv;

    new-instance v1, LX/7il;

    invoke-direct {v1}, LX/7il;-><init>()V

    const v0, 0x7f080584

    invoke-static {v1, v3, v0}, LX/0yO;->A0T(LX/7il;Ljava/lang/Object;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    invoke-virtual {v1}, LX/7il;->build()LX/8Fv;

    move-result-object v0

    iput-object v0, p0, LX/2He;->A00:LX/8Fv;

    return-void
.end method
