.class public final synthetic LX/3NL;
.super Ljava/lang/Object;

# interfaces
.implements LX/415;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3NL;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B0x(Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, LX/3NL;->A00:Ljava/lang/String;

    invoke-static {p1}, LX/38L;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
