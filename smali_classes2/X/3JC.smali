.class public LX/3JC;
.super Ljava/lang/Object;

# interfaces
.implements LX/40H;


# instance fields
.field public A00:LX/3CT;

.field public final A01:LX/7HT;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7HT;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3JC;->A02:Ljava/util/List;

    iput-object p1, p0, LX/3JC;->A01:LX/7HT;

    return-void
.end method


# virtual methods
.method public Bkp(LX/3CT;)V
    .locals 0

    iput-object p1, p0, LX/3JC;->A00:LX/3CT;

    return-void
.end method
