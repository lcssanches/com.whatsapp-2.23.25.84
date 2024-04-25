.class public LX/2JT;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/2JT;->A00:I

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/2JT;->A01:Ljava/util/LinkedList;

    return-void
.end method
