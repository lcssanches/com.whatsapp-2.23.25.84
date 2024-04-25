.class public LX/3aK;
.super Ljava/lang/Object;

# interfaces
.implements LX/44g;


# instance fields
.field public final synthetic A00:LX/2cb;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2cb;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3aK;->A00:LX/2cb;

    iput-object p2, p0, LX/3aK;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B10(LX/32O;)V
    .locals 3

    const-string v2, "encrypted_rid"

    iget-object v1, p0, LX/3aK;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0, v2, v1}, LX/32O;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public B80()Ljava/lang/String;
    .locals 1

    const-string v0, "encrypted_rid"

    return-object v0
.end method
