.class public LX/0yB;
.super Ljava/lang/Object;

# interfaces
.implements LX/0tW;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LX/0yB;->A01:I

    iput-object p1, p0, LX/0yB;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 2

    sget-object v1, LX/0Zb;->A00:Ljava/util/Map;

    iget-object v0, p0, LX/0yB;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
