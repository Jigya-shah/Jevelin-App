.class public final Le/e0/d$a;
.super Le/w/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e0/d;->a()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/w/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/e0/d;


# direct methods
.method public constructor <init>(Le/e0/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Le/e0/d$a;->g:Le/e0/d;

    invoke-direct {p0}, Le/w/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c()I
    .registers 2

    iget-object v0, p0, Le/e0/d$a;->g:Le/e0/d;

    .line 1
    iget-object v0, v0, Le/e0/d;->b:Ljava/util/regex/Matcher;

    .line 2
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast p1, Ljava/lang/String;

    .line 1
    invoke-super {p0, p1}, Le/w/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Le/e0/d$a;->g:Le/e0/d;

    .line 2
    iget-object v0, v0, Le/e0/d;->b:Ljava/util/regex/Matcher;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    goto :goto_d

    :cond_b
    const-string p1, ""

    :goto_d
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 3

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast p1, Ljava/lang/String;

    .line 1
    invoke-super {p0, p1}, Le/w/b;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_b
    const/4 p1, -0x1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast p1, Ljava/lang/String;

    .line 1
    invoke-super {p0, p1}, Le/w/b;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_b
    const/4 p1, -0x1

    return p1
.end method
