.class public LX/9Yq;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9NW;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9NW;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, LX/9Yq;->A01:LX/9NW;

    iput p3, p0, LX/9Yq;->A00:I

    iput-object p2, p0, LX/9Yq;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BR2(LX/9RR;)V
    .locals 9

    iget-object v1, p0, LX/9Yq;->A01:LX/9NW;

    iget-object v0, v1, LX/9NW;->A00:LX/9ZB;

    iget-object v3, v0, LX/9ZB;->A02:LX/9SS;

    iget-object v2, v0, LX/9ZB;->A00:LX/4cL;

    iget-boolean v7, v0, LX/9ZB;->A03:Z

    iget-boolean v8, v0, LX/9ZB;->A04:Z

    iget-object v4, v1, LX/9NW;->A01:Ljava/lang/String;

    iget v6, p0, LX/9Yq;->A00:I

    iget-object v5, p0, LX/9Yq;->A02:Ljava/util/List;

    invoke-static/range {v2 .. v8}, LX/9SS;->A00(LX/4cL;LX/9SS;Ljava/lang/String;Ljava/util/List;IZZ)V

    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 9

    iget-object v1, p0, LX/9Yq;->A01:LX/9NW;

    iget-object v0, v1, LX/9NW;->A00:LX/9ZB;

    iget-object v3, v0, LX/9ZB;->A02:LX/9SS;

    iget-object v2, v0, LX/9ZB;->A00:LX/4cL;

    iget-boolean v7, v0, LX/9ZB;->A03:Z

    iget-boolean v8, v0, LX/9ZB;->A04:Z

    iget-object v4, v1, LX/9NW;->A01:Ljava/lang/String;

    iget v6, p0, LX/9Yq;->A00:I

    iget-object v5, p0, LX/9Yq;->A02:Ljava/util/List;

    invoke-static/range {v2 .. v8}, LX/9SS;->A00(LX/4cL;LX/9SS;Ljava/lang/String;Ljava/util/List;IZZ)V

    return-void
.end method
