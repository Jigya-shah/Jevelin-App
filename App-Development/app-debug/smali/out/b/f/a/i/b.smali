.class public Lb/f/a/i/b;
.super Lb/f/a/i/r;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "HS256"

    const-string v1, "RS256"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/f/a/i/r;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;)V
    .registers 2
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
