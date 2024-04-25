.class public LX/3g1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic A00:LX/34c;


# direct methods
.method public constructor <init>(LX/34c;)V
    .locals 0

    iput-object p1, p0, LX/3g1;->A00:LX/34c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/34c;->A01:Ljava/util/regex/Pattern;

    invoke-static {p2, v0}, LX/001;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    return v0
.end method
