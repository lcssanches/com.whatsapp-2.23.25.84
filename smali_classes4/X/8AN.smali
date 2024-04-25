.class public final LX/8AN;
.super Ljava/lang/Object;

# interfaces
.implements LX/8tM;


# static fields
.field public static final A02:LX/8Am;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Am;

    invoke-direct {v0}, LX/8Am;-><init>()V

    sput-object v0, LX/8AN;->A02:LX/8Am;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8AN;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/8AN;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B1b(LX/7PP;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8AN;->A01:Ljava/lang/String;

    const-string v0, "$."

    invoke-static {v1, v0, v2}, LX/8ZP;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, LX/7PP;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8AN;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0

    :cond_1
    const-string v0, "Input string is null"

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
