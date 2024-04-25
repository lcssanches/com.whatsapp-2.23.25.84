.class public LX/9do;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Nq;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9Nq;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/9do;->A00:LX/9Nq;

    iput-object p2, p0, LX/9do;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/9do;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onPreviewStopped"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
