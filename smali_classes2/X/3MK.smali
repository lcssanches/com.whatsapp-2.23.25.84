.class public LX/3MK;
.super Ljava/lang/Object;

# interfaces
.implements LX/43y;


# instance fields
.field public final A00:LX/3Ck;


# direct methods
.method public constructor <init>(LX/3Ck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3MK;->A00:LX/3Ck;

    return-void
.end method


# virtual methods
.method public B66([B)LX/40t;
    .locals 1

    new-instance v0, LX/3MH;

    invoke-direct {v0}, LX/3MH;-><init>()V

    return-object v0
.end method

.method public B7l()LX/40s;
    .locals 1

    new-instance v0, LX/3ME;

    invoke-direct {v0, p0}, LX/3ME;-><init>(LX/3MK;)V

    return-object v0
.end method
