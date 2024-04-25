.class public LX/6VM;
.super LX/6UK;


# instance fields
.field public final synthetic A00:LX/6VF;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Timeline;LX/6VF;)V
    .locals 0

    iput-object p2, p0, LX/6VM;->A00:LX/6VF;

    invoke-direct {p0, p1}, LX/6UK;-><init>(Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method


# virtual methods
.method public A0B(LX/7fM;IJ)LX/7fM;
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, LX/6UK;->A0B(LX/7fM;IJ)LX/7fM;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/7fM;->A0C:Z

    return-object p1
.end method
