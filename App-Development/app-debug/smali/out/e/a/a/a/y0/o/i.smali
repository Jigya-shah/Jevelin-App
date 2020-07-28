.class public final Le/a/a/a/y0/o/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Le/a/a/a/y0/o/i;


# instance fields
.field public final a:Le/a/a/a/y0/o/k;

.field public final b:Le/a/a/a/y0/o/k;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/a/a/a/y0/o/k;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    new-instance v0, Le/a/a/a/y0/o/i;

    sget-object v1, Le/a/a/a/y0/o/k;->i:Le/a/a/a/y0/o/k;

    .line 1
    sget-object v3, Le/w/n;->g:Le/w/n;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v2, 0x0

    .line 2
    invoke-direct/range {v0 .. v5}, Le/a/a/a/y0/o/i;-><init>(Le/a/a/a/y0/o/k;Le/a/a/a/y0/o/k;Ljava/util/Map;ZI)V

    new-instance v0, Le/a/a/a/y0/o/i;

    sget-object v8, Le/a/a/a/y0/o/k;->h:Le/a/a/a/y0/o/k;

    .line 3
    sget-object v9, Le/w/n;->g:Le/w/n;

    const/4 v10, 0x0

    const/16 v11, 0x8

    move-object v6, v0

    move-object v7, v8

    .line 4
    invoke-direct/range {v6 .. v11}, Le/a/a/a/y0/o/i;-><init>(Le/a/a/a/y0/o/k;Le/a/a/a/y0/o/k;Ljava/util/Map;ZI)V

    sput-object v0, Le/a/a/a/y0/o/i;->e:Le/a/a/a/y0/o/i;

    new-instance v1, Le/a/a/a/y0/o/i;

    sget-object v3, Le/a/a/a/y0/o/k;->j:Le/a/a/a/y0/o/k;

    .line 5
    sget-object v4, Le/w/n;->g:Le/w/n;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v2, v3

    .line 6
    invoke-direct/range {v1 .. v6}, Le/a/a/a/y0/o/i;-><init>(Le/a/a/a/y0/o/k;Le/a/a/a/y0/o/k;Ljava/util/Map;ZI)V

    return-void
.end method

.method public synthetic constructor <init>(Le/a/a/a/y0/o/k;Le/a/a/a/y0/o/k;Ljava/util/Map;ZI)V
    .registers 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x1

    :cond_5
    const/4 p5, 0x0

    if-eqz p1, :cond_24

    if-eqz p3, :cond_1e

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/o/i;->a:Le/a/a/a/y0/o/k;

    iput-object p2, p0, Le/a/a/a/y0/o/i;->b:Le/a/a/a/y0/o/k;

    iput-object p3, p0, Le/a/a/a/y0/o/i;->c:Ljava/util/Map;

    iput-boolean p4, p0, Le/a/a/a/y0/o/i;->d:Z

    new-instance p1, Le/a/a/a/y0/o/h;

    invoke-direct {p1, p0}, Le/a/a/a/y0/o/h;-><init>(Le/a/a/a/y0/o/i;)V

    invoke-static {p1}, Lb/j/b/a/d/o;->a(Le/z/b/a;)Le/g;

    return-void

    :cond_1e
    const-string p1, "user"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p5

    :cond_24
    const-string p1, "global"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p5
.end method


# virtual methods
.method public final a()Z
    .registers 2

    sget-object v0, Le/a/a/a/y0/o/i;->e:Le/a/a/a/y0/o/i;

    if-ne p0, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_2f

    instance-of v0, p1, Le/a/a/a/y0/o/i;

    if-eqz v0, :cond_2d

    check-cast p1, Le/a/a/a/y0/o/i;

    iget-object v0, p0, Le/a/a/a/y0/o/i;->a:Le/a/a/a/y0/o/k;

    iget-object v1, p1, Le/a/a/a/y0/o/i;->a:Le/a/a/a/y0/o/k;

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Le/a/a/a/y0/o/i;->b:Le/a/a/a/y0/o/k;

    iget-object v1, p1, Le/a/a/a/y0/o/i;->b:Le/a/a/a/y0/o/k;

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Le/a/a/a/y0/o/i;->c:Ljava/util/Map;

    iget-object v1, p1, Le/a/a/a/y0/o/i;->c:Ljava/util/Map;

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-boolean v0, p0, Le/a/a/a/y0/o/i;->d:Z

    iget-boolean p1, p1, Le/a/a/a/y0/o/i;->d:Z

    if-ne v0, p1, :cond_2d

    goto :goto_2f

    :cond_2d
    const/4 p1, 0x0

    return p1

    :cond_2f
    :goto_2f
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Le/a/a/a/y0/o/i;->a:Le/a/a/a/y0/o/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    move v0, v1

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Le/a/a/a/y0/o/i;->b:Le/a/a/a/y0/o/k;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    move v2, v1

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Le/a/a/a/y0/o/i;->c:Ljava/util/Map;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_22
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Le/a/a/a/y0/o/i;->d:Z

    if-eqz v1, :cond_2a

    const/4 v1, 0x1

    :cond_2a
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "Jsr305State(global="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/a/a/a/y0/o/i;->a:Le/a/a/a/y0/o/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", migration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/a/y0/o/i;->b:Le/a/a/a/y0/o/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/a/y0/o/i;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableCompatqualCheckerFrameworkAnnotations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le/a/a/a/y0/o/i;->d:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
