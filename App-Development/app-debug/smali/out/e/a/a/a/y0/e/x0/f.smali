.class public final Le/a/a/a/y0/e/x0/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/e/x0/f$a;
    }
.end annotation


# instance fields
.field public final a:Le/a/a/a/y0/e/x0/f$a;

.field public final b:Le/a/a/a/y0/e/r0$d;

.field public final c:Le/b;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/e/x0/f$a;Le/a/a/a/y0/e/r0$d;Le/b;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_21

    if-eqz p2, :cond_1b

    if-eqz p3, :cond_15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/e/x0/f;->a:Le/a/a/a/y0/e/x0/f$a;

    iput-object p2, p0, Le/a/a/a/y0/e/x0/f;->b:Le/a/a/a/y0/e/r0$d;

    iput-object p3, p0, Le/a/a/a/y0/e/x0/f;->c:Le/b;

    iput-object p4, p0, Le/a/a/a/y0/e/x0/f;->d:Ljava/lang/Integer;

    iput-object p5, p0, Le/a/a/a/y0/e/x0/f;->e:Ljava/lang/String;

    return-void

    :cond_15
    const-string p1, "level"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const-string p1, "kind"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_21
    const-string p1, "version"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    const-string v0, "since "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/a/a/a/y0/e/x0/f;->a:Le/a/a/a/y0/e/x0/f$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/a/y0/e/x0/f;->c:Le/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/a/y0/e/x0/f;->d:Ljava/lang/Integer;

    const-string v2, ""

    if-eqz v1, :cond_2b

    const-string v1, " error "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Le/a/a/a/y0/e/x0/f;->d:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2c

    :cond_2b
    move-object v1, v2

    :goto_2c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/a/y0/e/x0/f;->e:Ljava/lang/String;

    if-eqz v1, :cond_42

    const-string v1, ": "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Le/a/a/a/y0/e/x0/f;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
