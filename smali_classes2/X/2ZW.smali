.class public LX/2ZW;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/Set;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ZW;->A00:Ljava/util/List;

    iput-object p2, p0, LX/2ZW;->A01:Ljava/util/Set;

    iput-boolean p3, p0, LX/2ZW;->A02:Z

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 1

    iget-boolean v0, p0, LX/2ZW;->A02:Z

    return v0
.end method
