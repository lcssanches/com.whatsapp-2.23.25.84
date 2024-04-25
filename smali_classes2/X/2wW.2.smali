.class public final LX/2wW;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/5sK;


# direct methods
.method public constructor <init>(LX/5sK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wW;->A00:LX/5sK;

    return-void
.end method

.method public static final A00(LX/1El;LX/37v;)V
    .locals 2

    iget-object v0, p0, LX/1El;->key_:LX/1Em;

    move-object v1, v0

    if-nez v0, :cond_0

    sget-object v0, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_0
    iget v0, v0, LX/1Em;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    if-nez v1, :cond_1

    sget-object v1, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_1
    iget-object v1, v1, LX/1Em;->participant_:Ljava/lang/String;

    :goto_0
    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    invoke-static {v0, p1, v1}, LX/352;->A08(LX/352;LX/37v;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget v0, p0, LX/1El;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1El;->participant_:Ljava/lang/String;

    goto :goto_0
.end method
