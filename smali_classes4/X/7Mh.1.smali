.class public LX/7Mh;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/8hD;

.field public final A01:LX/0jE;

.field public final A02:LX/7gA;

.field public final A03:LX/7U8;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/7gA;LX/7U8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0jE;

    invoke-direct {v0}, LX/0jE;-><init>()V

    iput-object v0, p0, LX/7Mh;->A01:LX/0jE;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7Mh;->A04:Ljava/util/List;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/7Mh;->A05:Ljava/util/Set;

    iput-object p1, p0, LX/7Mh;->A02:LX/7gA;

    iput-object p2, p0, LX/7Mh;->A03:LX/7U8;

    return-void
.end method
