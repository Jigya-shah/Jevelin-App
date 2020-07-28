.class public final Lb/i/a/c/j0/p$a;
.super Ljava/util/StringTokenizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/j0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    const-string v0, "<,>"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p1, p0, Lb/i/a/c/j0/p$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public hasMoreTokens()Z
    .registers 2

    iget-object v0, p0, Lb/i/a/c/j0/p$a;->c:Ljava/lang/String;

    if-nez v0, :cond_d

    invoke-super {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public nextToken()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lb/i/a/c/j0/p$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    iput-object v1, p0, Lb/i/a/c/j0/p$a;->c:Ljava/lang/String;

    goto :goto_19

    :cond_8
    invoke-super {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lb/i/a/c/j0/p$a;->b:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Lb/i/a/c/j0/p$a;->b:I

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_19
    return-object v0
.end method
