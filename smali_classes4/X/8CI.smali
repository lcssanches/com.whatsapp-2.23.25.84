.class public LX/8CI;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final comparator:Ljava/util/Comparator;

.field public final elements:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8CI;->comparator:Ljava/util/Comparator;

    iput-object p2, p0, LX/8CI;->elements:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/8CI;->comparator:Ljava/util/Comparator;

    new-instance v1, LX/6gb;

    invoke-direct {v1, v0}, LX/6gb;-><init>(Ljava/util/Comparator;)V

    iget-object v0, p0, LX/8CI;->elements:[Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/6gb;->add([Ljava/lang/Object;)LX/6gb;

    invoke-virtual {v1}, LX/6gb;->build()LX/6gh;

    move-result-object v0

    return-object v0
.end method
