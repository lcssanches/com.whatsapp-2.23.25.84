.class public LX/2LS;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Z

.field public final A02:LX/2jo;


# direct methods
.method public constructor <init>(LX/2jo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2LS;->A01:Z

    iput-object p1, p0, LX/2LS;->A02:LX/2jo;

    return-void
.end method
