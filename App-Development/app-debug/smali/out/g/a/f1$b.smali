.class public final Lg/a/f1$b;
.super Lg/a/e1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/e1<",
        "Lg/a/a1;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Lg/a/f1;

.field public final l:Lg/a/f1$c;

.field public final m:Lg/a/l;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg/a/f1;Lg/a/f1$c;Lg/a/l;Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p3, Lg/a/l;->k:Lg/a/m;

    invoke-direct {p0, v0}, Lg/a/e1;-><init>(Lg/a/a1;)V

    iput-object p1, p0, Lg/a/f1$b;->k:Lg/a/f1;

    iput-object p2, p0, Lg/a/f1$b;->l:Lg/a/f1$c;

    iput-object p3, p0, Lg/a/f1$b;->m:Lg/a/l;

    iput-object p4, p0, Lg/a/f1$b;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .registers 5

    iget-object p1, p0, Lg/a/f1$b;->k:Lg/a/f1;

    iget-object v0, p0, Lg/a/f1$b;->l:Lg/a/f1$c;

    iget-object v1, p0, Lg/a/f1$b;->m:Lg/a/l;

    iget-object v2, p0, Lg/a/f1$b;->n:Ljava/lang/Object;

    .line 1
    invoke-virtual {p1, v1}, Lg/a/f1;->a(Lg/a/a/h;)Lg/a/l;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {p1, v0, v1, v2}, Lg/a/f1;->a(Lg/a/f1$c;Lg/a/l;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_1c

    :cond_15
    invoke-virtual {p1, v0, v2}, Lg/a/f1;->a(Lg/a/f1$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/a/f1;->b(Ljava/lang/Object;)V

    :goto_1c
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lg/a/f1$b;->b(Ljava/lang/Throwable;)V

    sget-object p1, Le/t;->a:Le/t;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "ChildCompletion["

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lg/a/f1$b;->m:Lg/a/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/a/f1$b;->n:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
