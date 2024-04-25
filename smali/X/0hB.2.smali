.class public LX/0hB;
.super Ljava/lang/Object;

# interfaces
.implements LX/0ta;


# instance fields
.field public final A00:LX/0C3;

.field public final A01:LX/0C3;

.field public final A02:LX/0hM;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0C3;LX/0C3;LX/0hM;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/0hB;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/0hB;->A00:LX/0C3;

    iput-object p2, p0, LX/0hB;->A01:LX/0C3;

    iput-object p3, p0, LX/0hB;->A02:LX/0hM;

    iput-boolean p5, p0, LX/0hB;->A04:Z

    return-void
.end method


# virtual methods
.method public BpH(LX/01L;LX/0h3;)LX/0v9;
    .locals 1

    new-instance v0, LX/0gu;

    invoke-direct {v0, p1, p0, p2}, LX/0gu;-><init>(LX/01L;LX/0hB;LX/0h3;)V

    return-object v0
.end method
