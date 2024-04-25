.class public LX/9fR;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/9VI;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/9VI;JZ)V
    .locals 0

    iput-object p1, p0, LX/9fR;->A01:LX/9VI;

    iput-wide p2, p0, LX/9fR;->A00:J

    iput-boolean p4, p0, LX/9fR;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, LX/9fR;->A01:LX/9VI;

    iget-object v6, v0, LX/9VI;->A00:LX/9PF;

    iget-wide v3, p0, LX/9fR;->A00:J

    iget-boolean v2, p0, LX/9fR;->A02:Z

    const/4 v1, 0x1

    iget v0, v6, LX/9PF;->A01:I

    sub-int/2addr v0, v1

    iput v0, v6, LX/9PF;->A01:I

    if-eqz v2, :cond_1

    iget v0, v6, LX/9PF;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/9PF;->A00:I

    iget-object v2, v6, LX/9PF;->A0A:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/9Fs;->A02:LX/9Fs;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/9PF;->A0B:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;

    iget-object v0, v6, LX/9PF;->A05:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;

    invoke-virtual {v0, v2}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;->sendGesture(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v6, LX/9PF;->A09:Ljava/util/Map;

    sget-object v5, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A06:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_8

    invoke-virtual {v6, v5}, LX/9PF;->A00(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;)V

    goto/16 :goto_3

    :cond_1
    iget-object v2, v6, LX/9PF;->A0A:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/9Fs;->A01:LX/9Fs;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/9PF;->A0B:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;

    if-eqz v2, :cond_3

    iget-object v1, v2, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;->gestureState:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A02:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A01:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A03:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-virtual {v2}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;->getGestureType()Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    move-result-object v1

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A04:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    if-ne v1, v0, :cond_4

    iget-wide v0, v2, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/9PF;->A01(Ljava/lang/Long;)V

    :cond_3
    :goto_1
    iget v0, v6, LX/9PF;->A01:I

    if-nez v0, :cond_9

    iget-object v0, v6, LX/9PF;->A07:Ljava/util/List;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v6, LX/9PF;->A0C:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v1}, LX/9PF;->A00(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;)V

    goto :goto_1

    :cond_5
    iget-object v1, v6, LX/9PF;->A09:Ljava/util/Map;

    sget-object v5, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A06:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    invoke-virtual {v6, v5}, LX/9PF;->A00(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;)V

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_8

    iget-object v1, v2, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;->gestureState:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A02:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    if-eq v1, v0, :cond_7

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A01:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    if-eq v1, v0, :cond_7

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A03:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    if-ne v1, v0, :cond_8

    :cond_7
    invoke-virtual {v2}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;->getGestureType()Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    move-result-object v1

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A04:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    if-ne v1, v0, :cond_a

    iget-wide v0, v2, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/9PF;->A01(Ljava/lang/Long;)V

    :cond_8
    :goto_3
    iget-object v0, v6, LX/9PF;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v6, v1}, LX/9PF;->A00(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;)V

    goto :goto_3
.end method
