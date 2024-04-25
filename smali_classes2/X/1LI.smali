.class public LX/1LI;
.super LX/2te;


# instance fields
.field public final A00:LX/36c;


# direct methods
.method public constructor <init>(LX/36c;)V
    .locals 0

    invoke-direct {p0}, LX/2te;-><init>()V

    iput-object p1, p0, LX/1LI;->A00:LX/36c;

    return-void
.end method


# virtual methods
.method public A08(Ljava/util/Collection;)V
    .locals 4

    iget-object v3, p0, LX/1LI;->A00:LX/36c;

    invoke-static {p1}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v3, LX/36c;->A0L:LX/472;

    const/16 v0, 0x25

    invoke-static {v1, v3, v2, v0}, LX/3j9;->A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
