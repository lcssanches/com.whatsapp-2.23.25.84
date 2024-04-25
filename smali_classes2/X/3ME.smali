.class public final synthetic LX/3ME;
.super Ljava/lang/Object;

# interfaces
.implements LX/40s;


# instance fields
.field public final synthetic A00:LX/3MK;


# direct methods
.method public synthetic constructor <init>(LX/3MK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ME;->A00:LX/3MK;

    return-void
.end method


# virtual methods
.method public final B0T([B)LX/2L8;
    .locals 2

    iget-object v0, p0, LX/3ME;->A00:LX/3MK;

    iget-object v0, v0, LX/3MK;->A00:LX/3Ck;

    iget-object v1, v0, LX/3Ck;->A03:[B

    const/16 v0, 0x50

    invoke-static {p1, v1, v0}, LX/33n;->A00([B[BI)[B

    move-result-object v0

    invoke-static {v0}, LX/33o;->A00([B)LX/2L8;

    move-result-object v0

    return-object v0
.end method
