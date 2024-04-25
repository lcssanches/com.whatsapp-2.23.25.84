.class public final LX/8Yp;
.super LX/8Gx;

# interfaces
.implements LX/8wG;


# instance fields
.field public final synthetic $delimiters:[C

.field public final synthetic $ignoreCase:Z


# direct methods
.method public constructor <init>([C)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LX/8Yp;->$delimiters:[C

    iput-boolean v0, p0, LX/8Yp;->$ignoreCase:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p2}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8Yp;->$delimiters:[C

    iget-boolean v0, p0, LX/8Yp;->$ignoreCase:Z

    invoke-static {p1, v1, v2, v0}, LX/8ZO;->A0A(Ljava/lang/CharSequence;[CIZ)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3gF;->A01(Ljava/lang/Object;I)LX/3gF;

    move-result-object v0

    return-object v0
.end method
