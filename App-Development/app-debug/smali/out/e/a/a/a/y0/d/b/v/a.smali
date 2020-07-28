.class public final Le/a/a/a/y0/d/b/v/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/d/b/v/a$a;
    }
.end annotation


# instance fields
.field public final a:Le/a/a/a/y0/d/b/v/a$a;

.field public final b:Le/a/a/a/y0/e/y0/g/f;

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/b/v/a$a;Le/a/a/a/y0/e/y0/g/f;Le/a/a/a/y0/e/y0/g/c;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 10

    const/4 p9, 0x0

    if-eqz p1, :cond_25

    if-eqz p2, :cond_1f

    if-eqz p3, :cond_19

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/d/b/v/a;->a:Le/a/a/a/y0/d/b/v/a$a;

    iput-object p2, p0, Le/a/a/a/y0/d/b/v/a;->b:Le/a/a/a/y0/e/y0/g/f;

    iput-object p4, p0, Le/a/a/a/y0/d/b/v/a;->c:[Ljava/lang/String;

    iput-object p5, p0, Le/a/a/a/y0/d/b/v/a;->d:[Ljava/lang/String;

    iput-object p6, p0, Le/a/a/a/y0/d/b/v/a;->e:[Ljava/lang/String;

    iput-object p7, p0, Le/a/a/a/y0/d/b/v/a;->f:Ljava/lang/String;

    iput p8, p0, Le/a/a/a/y0/d/b/v/a;->g:I

    return-void

    :cond_19
    const-string p1, "bytecodeVersion"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p9

    :cond_1f
    const-string p1, "metadataVersion"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p9

    :cond_25
    const-string p1, "kind"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p9
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Le/a/a/a/y0/d/b/v/a;->f:Ljava/lang/String;

    iget-object v1, p0, Le/a/a/a/y0/d/b/v/a;->a:Le/a/a/a/y0/d/b/v/a$a;

    sget-object v2, Le/a/a/a/y0/d/b/v/a$a;->m:Le/a/a/a/y0/d/b/v/a$a;

    if-ne v1, v2, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/a/a/a/y0/d/b/v/a;->a:Le/a/a/a/y0/d/b/v/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/a/y0/d/b/v/a;->b:Le/a/a/a/y0/e/y0/g/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
