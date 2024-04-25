.class public LX/1fs;
.super LX/1ft;

# interfaces
.implements LX/44c;
.implements LX/42F;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(LX/31r;J)V
    .locals 1

    const/16 v0, 0x52

    invoke-direct {p0, p1, v0, p2, p3}, LX/1ft;-><init>(LX/31r;BJ)V

    const/4 v0, 0x0

    iput v0, p0, LX/1fs;->A00:I

    return-void
.end method

.method public constructor <init>(LX/35t;LX/31r;LX/1fs;J)V
    .locals 8

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v7}, LX/1ft;-><init>(LX/35t;LX/31r;LX/1ft;JZ)V

    const/4 v0, 0x0

    iput v0, p0, LX/1fs;->A00:I

    iget v0, p3, LX/1fs;->A00:I

    iput v0, p0, LX/1fs;->A00:I

    return-void
.end method


# virtual methods
.method public BDA()I
    .locals 1

    iget v0, p0, LX/1fs;->A00:I

    return v0
.end method

.method public BmK(I)V
    .locals 0

    iput p1, p0, LX/1fs;->A00:I

    return-void
.end method
