.class public final Le/a/a/a/y0/d/a/d0/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Le/a/a/a/y0/d/a/d0/g;

.field public final b:Z


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/a/d0/g;Z)V
    .registers 3

    if-eqz p1, :cond_a

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/d/a/d0/h;->a:Le/a/a/a/y0/d/a/d0/g;

    iput-boolean p2, p0, Le/a/a/a/y0/d/a/d0/h;->b:Z

    return-void

    :cond_a
    const-string p1, "qualifier"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Le/a/a/a/y0/d/a/d0/g;ZI)V
    .registers 4

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-direct {p0, p1, p2}, Le/a/a/a/y0/d/a/d0/h;-><init>(Le/a/a/a/y0/d/a/d0/g;Z)V

    return-void
.end method

.method public static synthetic a(Le/a/a/a/y0/d/a/d0/h;Le/a/a/a/y0/d/a/d0/g;ZI)Le/a/a/a/y0/d/a/d0/h;
    .registers 5

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_6

    iget-object p1, p0, Le/a/a/a/y0/d/a/d0/h;->a:Le/a/a/a/y0/d/a/d0/g;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-boolean p2, p0, Le/a/a/a/y0/d/a/d0/h;->b:Z

    :cond_c
    const/4 p3, 0x0

    if-eqz p0, :cond_1d

    if-eqz p1, :cond_17

    .line 1
    new-instance p0, Le/a/a/a/y0/d/a/d0/h;

    invoke-direct {p0, p1, p2}, Le/a/a/a/y0/d/a/d0/h;-><init>(Le/a/a/a/y0/d/a/d0/g;Z)V

    return-object p0

    :cond_17
    const-string p0, "qualifier"

    .line 2
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p3

    .line 3
    :cond_1d
    throw p3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_1b

    instance-of v0, p1, Le/a/a/a/y0/d/a/d0/h;

    if-eqz v0, :cond_19

    check-cast p1, Le/a/a/a/y0/d/a/d0/h;

    iget-object v0, p0, Le/a/a/a/y0/d/a/d0/h;->a:Le/a/a/a/y0/d/a/d0/g;

    iget-object v1, p1, Le/a/a/a/y0/d/a/d0/h;->a:Le/a/a/a/y0/d/a/d0/g;

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Le/a/a/a/y0/d/a/d0/h;->b:Z

    iget-boolean p1, p1, Le/a/a/a/y0/d/a/d0/h;->b:Z

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

    iget-object v0, p0, Le/a/a/a/y0/d/a/d0/h;->a:Le/a/a/a/y0/d/a/d0/g;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Le/a/a/a/y0/d/a/d0/h;->b:Z

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    :cond_11
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "NullabilityQualifierWithMigrationStatus(qualifier="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/a/a/a/y0/d/a/d0/h;->a:Le/a/a/a/y0/d/a/d0/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isForWarningOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le/a/a/a/y0/d/a/d0/h;->b:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
