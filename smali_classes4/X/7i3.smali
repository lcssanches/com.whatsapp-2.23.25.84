.class public final LX/7i3;
.super Ljava/lang/Object;


# static fields
.field public static final A04:LX/7iQ;


# instance fields
.field public final A00:LX/7GR;

.field public final A01:LX/8l0;

.field public final A02:LX/7Tb;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7iQ;

    invoke-direct {v0}, LX/7iQ;-><init>()V

    sput-object v0, LX/7i3;->A04:LX/7iQ;

    return-void
.end method

.method public constructor <init>(LX/7GR;LX/8l0;LX/7Tb;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7i3;->A02:LX/7Tb;

    iput-object p2, p0, LX/7i3;->A01:LX/8l0;

    iput-object p1, p0, LX/7i3;->A00:LX/7GR;

    iput-object p4, p0, LX/7i3;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()LX/7Tb;
    .locals 1

    iget-object v0, p0, LX/7i3;->A02:LX/7Tb;

    return-object v0
.end method
