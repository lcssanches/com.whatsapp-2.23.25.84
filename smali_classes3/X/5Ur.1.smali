.class public abstract LX/5Ur;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/6EN;

.field public final A01:[Ljava/lang/Integer;


# direct methods
.method public varargs constructor <init>([LX/5Ur;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/632;

    invoke-direct {v0, p0, p1}, LX/632;-><init>(LX/5Ur;[LX/5Ur;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/5Ur;->A00:LX/6EN;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Integer;

    iput-object v0, p0, LX/5Ur;->A01:[Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00(I)LX/6Eo;
    .locals 1

    iget-object v0, p0, LX/5Ur;->A00:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0, p1}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Eo;

    return-object v0
.end method
