.class public final LX/883;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pc;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6NY;


# direct methods
.method public constructor <init>(LX/6NY;I)V
    .locals 0

    iput-object p1, p0, LX/883;->A01:LX/6NY;

    iput p2, p0, LX/883;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVD()V
    .locals 11

    iget-object v0, p0, LX/883;->A01:LX/6NY;

    iget-object v1, v0, LX/6NY;->A0K:LX/87B;

    const/16 v8, 0x47

    iget-object v0, v0, LX/6NY;->A0N:LX/5Wx;

    invoke-virtual {v0}, LX/5Wx;->A02()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v3

    const/16 v9, 0xb

    iget v0, p0, LX/883;->A00:I

    add-int/lit8 v10, v0, 0x1

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v1 .. v10}, LX/87B;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    return-void
.end method

.method public BXe(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 11

    iget-object v0, p0, LX/883;->A01:LX/6NY;

    iget-object v1, v0, LX/6NY;->A0K:LX/87B;

    const/16 v8, 0x46

    iget-object v0, v0, LX/6NY;->A0N:LX/5Wx;

    invoke-virtual {v0}, LX/5Wx;->A02()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v3

    const/16 v9, 0xb

    iget v0, p0, LX/883;->A00:I

    add-int/lit8 v10, v0, 0x1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v10}, LX/87B;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    return-void
.end method
