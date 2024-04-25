.class public LX/7e1;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:Ljava/util/HashMap;

.field public A0H:Ljava/util/HashSet;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v2, 0x7fffffff

    iput v2, p0, LX/7e1;->A06:I

    iput v2, p0, LX/7e1;->A05:I

    iput v2, p0, LX/7e1;->A04:I

    iput v2, p0, LX/7e1;->A03:I

    iput v2, p0, LX/7e1;->A0F:I

    iput v2, p0, LX/7e1;->A0E:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7e1;->A0P:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/7e1;->A0L:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, LX/7e1;->A0D:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/7e1;->A0I:Ljava/util/List;

    iput v1, p0, LX/7e1;->A0B:I

    iput v2, p0, LX/7e1;->A02:I

    iput v2, p0, LX/7e1;->A01:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/7e1;->A0J:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/7e1;->A0K:Ljava/util/List;

    iput v1, p0, LX/7e1;->A0C:I

    iput v1, p0, LX/7e1;->A00:I

    iput-boolean v1, p0, LX/7e1;->A0O:Z

    iput-boolean v1, p0, LX/7e1;->A0N:Z

    iput-boolean v1, p0, LX/7e1;->A0M:Z

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7e1;->A0G:Ljava/util/HashMap;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/7e1;->A0H:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(LX/7u1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/7u1;->A06:I

    iput v0, p0, LX/7e1;->A06:I

    iget v0, p1, LX/7u1;->A05:I

    iput v0, p0, LX/7e1;->A05:I

    iget v0, p1, LX/7u1;->A04:I

    iput v0, p0, LX/7e1;->A04:I

    iget v0, p1, LX/7u1;->A03:I

    iput v0, p0, LX/7e1;->A03:I

    iget v0, p1, LX/7u1;->A0A:I

    iput v0, p0, LX/7e1;->A0A:I

    iget v0, p1, LX/7u1;->A09:I

    iput v0, p0, LX/7e1;->A09:I

    iget v0, p1, LX/7u1;->A08:I

    iput v0, p0, LX/7e1;->A08:I

    iget v0, p1, LX/7u1;->A07:I

    iput v0, p0, LX/7e1;->A07:I

    iget v0, p1, LX/7u1;->A0F:I

    iput v0, p0, LX/7e1;->A0F:I

    iget v0, p1, LX/7u1;->A0E:I

    iput v0, p0, LX/7e1;->A0E:I

    iget-boolean v0, p1, LX/7u1;->A0P:Z

    iput-boolean v0, p0, LX/7e1;->A0P:Z

    iget-object v0, p1, LX/7u1;->A0L:Ljava/util/List;

    iput-object v0, p0, LX/7e1;->A0L:Ljava/util/List;

    iget v0, p1, LX/7u1;->A0D:I

    iput v0, p0, LX/7e1;->A0D:I

    iget-object v0, p1, LX/7u1;->A0I:Ljava/util/List;

    iput-object v0, p0, LX/7e1;->A0I:Ljava/util/List;

    iget v0, p1, LX/7u1;->A0B:I

    iput v0, p0, LX/7e1;->A0B:I

    iget v0, p1, LX/7u1;->A02:I

    iput v0, p0, LX/7e1;->A02:I

    iget v0, p1, LX/7u1;->A01:I

    iput v0, p0, LX/7e1;->A01:I

    iget-object v0, p1, LX/7u1;->A0J:Ljava/util/List;

    iput-object v0, p0, LX/7e1;->A0J:Ljava/util/List;

    iget-object v0, p1, LX/7u1;->A0K:Ljava/util/List;

    iput-object v0, p0, LX/7e1;->A0K:Ljava/util/List;

    iget v0, p1, LX/7u1;->A0C:I

    iput v0, p0, LX/7e1;->A0C:I

    iget v0, p1, LX/7u1;->A00:I

    iput v0, p0, LX/7e1;->A00:I

    iget-boolean v0, p1, LX/7u1;->A0O:Z

    iput-boolean v0, p0, LX/7e1;->A0O:Z

    iget-boolean v0, p1, LX/7u1;->A0N:Z

    iput-boolean v0, p0, LX/7e1;->A0N:Z

    iget-boolean v0, p1, LX/7u1;->A0M:Z

    iput-boolean v0, p0, LX/7e1;->A0M:Z

    iget-object v0, p1, LX/7u1;->A0H:LX/6gN;

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/7e1;->A0H:Ljava/util/HashSet;

    iget-object v1, p1, LX/7u1;->A0G:LX/8Fv;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/7e1;->A0G:Ljava/util/HashMap;

    return-void
.end method
