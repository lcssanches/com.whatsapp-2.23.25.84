.class public final synthetic LX/3k6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/3k6;->A00:Z

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget-boolean v4, p0, LX/3k6;->A00:Z

    check-cast p1, LX/2tm;

    check-cast p2, LX/2tm;

    iget-object v1, p1, LX/2tm;->A00:LX/37v;

    iget-object v0, p2, LX/2tm;->A00:LX/37v;

    iget-wide v2, v1, LX/37v;->A0K:J

    iget-wide v0, v0, LX/37v;->A0K:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v4, :cond_0

    neg-int v0, v0

    :cond_0
    return v0
.end method
