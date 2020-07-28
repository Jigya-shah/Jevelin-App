.class public final Le/a/a/a/y0/a/o/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/a/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Le/a/a/a/y0/a/o/b$c;

.field public final b:I


# direct methods
.method public constructor <init>(Le/a/a/a/y0/a/o/b$c;I)V
    .registers 3

    if-eqz p1, :cond_a

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/a/o/a$b;->a:Le/a/a/a/y0/a/o/b$c;

    iput p2, p0, Le/a/a/a/y0/a/o/a$b;->b:I

    return-void

    :cond_a
    const-string p1, "kind"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_1b

    instance-of v0, p1, Le/a/a/a/y0/a/o/a$b;

    if-eqz v0, :cond_19

    check-cast p1, Le/a/a/a/y0/a/o/a$b;

    iget-object v0, p0, Le/a/a/a/y0/a/o/a$b;->a:Le/a/a/a/y0/a/o/b$c;

    iget-object v1, p1, Le/a/a/a/y0/a/o/a$b;->a:Le/a/a/a/y0/a/o/b$c;

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget v0, p0, Le/a/a/a/y0/a/o/a$b;->b:I

    iget p1, p1, Le/a/a/a/y0/a/o/a$b;->b:I

    if-ne v0, p1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p1, 0x0

    return p1

    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Le/a/a/a/y0/a/o/a$b;->a:Le/a/a/a/y0/a/o/b$c;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Le/a/a/a/y0/a/o/a$b;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "KindWithArity(kind="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/a/a/a/y0/a/o/a$b;->a:Le/a/a/a/y0/a/o/b$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", arity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/a/a/a/y0/a/o/a$b;->b:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
