.class public LX/6TI;
.super Lcom/facebook/quicklog/MarkerEditor;

# interfaces
.implements Lcom/facebook/quicklog/PointEditor;


# instance fields
.field public final A00:LX/7xd;

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/7xd;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/quicklog/MarkerEditor;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6TI;->A01:Ljava/util/ArrayList;

    iput-object p1, p0, LX/6TI;->A00:LX/7xd;

    return-void
.end method

.method public static A00(LX/6TI;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LX/6TI;->A01:Ljava/util/ArrayList;

    new-instance v0, LX/7b6;

    invoke-direct {v0, p1}, LX/7b6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .locals 1

    new-instance v0, LX/7b6;

    invoke-direct {v0, p0}, LX/7b6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public addPointData(Ljava/lang/String;D)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    iget-object v1, p0, LX/6TI;->A01:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0, v1}, LX/6TI;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    return-object p0
.end method

.method public addPointData(Ljava/lang/String;F)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    iget-object v1, p0, LX/6TI;->A01:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v1}, LX/6TI;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    return-object p0
.end method

.method public addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    iget-object v1, p0, LX/6TI;->A01:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/6TI;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    return-object p0
.end method

.method public addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    iget-object v1, p0, LX/6TI;->A01:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1}, LX/6TI;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    return-object p0
.end method

.method public addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 0

    invoke-static {p0, p2}, LX/6TI;->A00(LX/6TI;Ljava/lang/Object;)V

    return-object p0
.end method

.method public addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    iget-object v1, p0, LX/6TI;->A01:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/6TI;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    return-object p0
.end method

.method public addPointData(Ljava/lang/String;[D)Lcom/facebook/quicklog/PointEditor;
    .locals 0

    invoke-static {p0, p2}, LX/6TI;->A00(LX/6TI;Ljava/lang/Object;)V

    return-object p0
.end method

.method public addPointData(Ljava/lang/String;[F)Lcom/facebook/quicklog/PointEditor;
    .locals 0

    invoke-static {p0, p2}, LX/6TI;->A00(LX/6TI;Ljava/lang/Object;)V

    return-object p0
.end method

.method public addPointData(Ljava/lang/String;[I)Lcom/facebook/quicklog/PointEditor;
    .locals 0

    invoke-static {p0, p2}, LX/6TI;->A00(LX/6TI;Ljava/lang/Object;)V

    return-object p0
.end method

.method public addPointData(Ljava/lang/String;[J)Lcom/facebook/quicklog/PointEditor;
    .locals 0

    invoke-static {p0, p2}, LX/6TI;->A00(LX/6TI;Ljava/lang/Object;)V

    return-object p0
.end method

.method public addPointData(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 0

    invoke-static {p0, p2}, LX/6TI;->A00(LX/6TI;Ljava/lang/Object;)V

    return-object p0
.end method

.method public addPointData(Ljava/lang/String;[Z)Lcom/facebook/quicklog/PointEditor;
    .locals 0

    invoke-static {p0, p2}, LX/6TI;->A00(LX/6TI;Ljava/lang/Object;)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    iget-object v1, p0, LX/6TI;->A01:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0, v1}, LX/6TI;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    iget-object v1, p0, LX/6TI;->A01:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/6TI;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    iget-object v1, p0, LX/6TI;->A01:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1}, LX/6TI;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    .locals 0

    invoke-static {p0, p2}, LX/6TI;->A00(LX/6TI;Ljava/lang/Object;)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    iget-object v1, p0, LX/6TI;->A01:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/6TI;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/MarkerEditor;
    .locals 0

    invoke-static {p0, p2}, LX/6TI;->A00(LX/6TI;Ljava/lang/Object;)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 0

    invoke-static {p0, p2}, LX/6TI;->A00(LX/6TI;Ljava/lang/Object;)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 0

    invoke-static {p0, p2}, LX/6TI;->A00(LX/6TI;Ljava/lang/Object;)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    .locals 0

    invoke-static {p0, p2}, LX/6TI;->A00(LX/6TI;Ljava/lang/Object;)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/MarkerEditor;
    .locals 0

    invoke-static {p0, p2}, LX/6TI;->A00(LX/6TI;Ljava/lang/Object;)V

    return-object p0
.end method

.method public markerEditingCompleted()V
    .locals 2

    iget-object v1, p0, LX/6TI;->A00:LX/7xd;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/7xd;->A00(LX/7xd;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public point(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 0

    invoke-static {p0, p2}, LX/6TI;->A00(LX/6TI;Ljava/lang/Object;)V

    return-object p0
.end method

.method public pointCustomTimestamp(J)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    iget-object v1, p0, LX/6TI;->A01:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/6TI;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    return-object p0
.end method

.method public pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    iget-object v1, p0, LX/6TI;->A01:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/6TI;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    return-object p0
.end method

.method public pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    iget-object v1, p0, LX/6TI;->A01:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {v0, v1}, LX/6TI;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    return-object p0
.end method

.method public pointShouldIncludeMetadata(Z)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    iget-object v1, p0, LX/6TI;->A01:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/6TI;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    return-object p0
.end method

.method public pointWithMetadata(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 0

    invoke-static {p0, p2}, LX/6TI;->A00(LX/6TI;Ljava/lang/Object;)V

    return-object p0
.end method

.method public withLevel(I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    iget-object v1, p0, LX/6TI;->A01:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/6TI;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    return-object p0
.end method
