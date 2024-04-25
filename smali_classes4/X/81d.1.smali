.class public final synthetic LX/81d;
.super Ljava/lang/Object;

# interfaces
.implements LX/3zu;


# instance fields
.field public final synthetic A00:LX/7Tv;

.field public final synthetic A01:LX/7cC;

.field public final synthetic A02:LX/7N8;

.field public final synthetic A03:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(LX/7Tv;LX/7cC;LX/7N8;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/81d;->A00:LX/7Tv;

    iput-object p2, p0, LX/81d;->A01:LX/7cC;

    iput-object p3, p0, LX/81d;->A02:LX/7N8;

    iput-object p4, p0, LX/81d;->A03:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final BFf(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "onLoadError"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
