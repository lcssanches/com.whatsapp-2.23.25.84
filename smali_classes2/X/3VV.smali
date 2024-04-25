.class public final LX/3VV;
.super Ljava/lang/Object;

# interfaces
.implements LX/44B;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1El;LX/37v;)V
    .locals 3

    invoke-virtual {p1}, LX/37v;->A0v()LX/37v;

    move-result-object v1

    instance-of v0, v1, LX/1gC;

    if-eqz v0, :cond_1

    check-cast v1, LX/1fU;

    iget-object v2, v1, LX/1fU;->A01:LX/35t;

    if-eqz v2, :cond_1

    iget v1, p0, LX/1El;->bitField0_:I

    const/high16 v0, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1El;->quotedStickerData_:LX/1BD;

    if-nez v0, :cond_0

    sget-object v0, LX/1BD;->DEFAULT_INSTANCE:LX/1BD;

    :cond_0
    iget-object v0, v0, LX/1BD;->localPath_:Ljava/lang/String;

    invoke-static {v0}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v2, LX/35t;->A0F:Ljava/io/File;

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic BXD(LX/2n9;LX/1AD;LX/37v;)V
    .locals 0

    return-void
.end method

.method public BXE(LX/2jw;LX/1El;LX/37v;)V
    .locals 0

    invoke-static {p2, p3}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/3VV;->A00(LX/1El;LX/37v;)V

    return-void
.end method
