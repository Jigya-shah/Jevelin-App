.class public Lb/i/a/c/l;
.super Lb/i/a/b/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/l$a;
    }
.end annotation


# instance fields
.field public h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lb/i/a/c/l$a;",
            ">;"
        }
    .end annotation
.end field

.field public transient i:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Ljava/io/Closeable;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p2}, Lb/i/a/b/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lb/i/a/c/l;->i:Ljava/io/Closeable;

    instance-of p2, p1, Lb/i/a/b/i;

    if-eqz p2, :cond_11

    check-cast p1, Lb/i/a/b/i;

    invoke-virtual {p1}, Lb/i/a/b/i;->W()Lb/i/a/b/g;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/b/j;->g:Lb/i/a/b/g;

    :cond_11
    return-void
.end method

.method public constructor <init>(Ljava/io/Closeable;Ljava/lang/String;Lb/i/a/b/g;)V
    .registers 4

    invoke-direct {p0, p2, p3}, Lb/i/a/b/j;-><init>(Ljava/lang/String;Lb/i/a/b/g;)V

    iput-object p1, p0, Lb/i/a/c/l;->i:Ljava/io/Closeable;

    return-void
.end method

.method public constructor <init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    invoke-direct {p0, p2, p3}, Lb/i/a/b/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lb/i/a/c/l;->i:Ljava/io/Closeable;

    instance-of p2, p1, Lb/i/a/b/i;

    if-eqz p2, :cond_11

    check-cast p1, Lb/i/a/b/i;

    invoke-virtual {p1}, Lb/i/a/b/i;->W()Lb/i/a/b/g;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/b/j;->g:Lb/i/a/b/g;

    :cond_11
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lb/i/a/c/l$a;)Lb/i/a/c/l;
    .registers 6

    instance-of v0, p0, Lb/i/a/c/l;

    if-eqz v0, :cond_7

    check-cast p0, Lb/i/a/c/l;

    goto :goto_46

    :cond_7
    invoke-static {p0}, Lb/i/a/c/k0/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2d

    :cond_13
    const-string v0, "(was "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2d
    const/4 v1, 0x0

    instance-of v2, p0, Lb/i/a/b/j;

    if-eqz v2, :cond_40

    move-object v2, p0

    check-cast v2, Lb/i/a/b/j;

    invoke-virtual {v2}, Lb/i/a/b/j;->c()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/io/Closeable;

    if-eqz v3, :cond_40

    move-object v1, v2

    check-cast v1, Ljava/io/Closeable;

    :cond_40
    new-instance v2, Lb/i/a/c/l;

    invoke-direct {v2, v1, v0, p0}, Lb/i/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v2

    :goto_46
    invoke-virtual {p0, p1}, Lb/i/a/c/l;->a(Lb/i/a/c/l$a;)V

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Object;I)Lb/i/a/c/l;
    .registers 4

    new-instance v0, Lb/i/a/c/l$a;

    invoke-direct {v0, p1, p2}, Lb/i/a/c/l$a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lb/i/a/c/l;->a(Ljava/lang/Throwable;Lb/i/a/c/l$a;)Lb/i/a/c/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lb/i/a/c/l;
    .registers 4

    new-instance v0, Lb/i/a/c/l$a;

    invoke-direct {v0, p1, p2}, Lb/i/a/c/l$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lb/i/a/c/l;->a(Ljava/lang/Throwable;Lb/i/a/c/l$a;)Lb/i/a/c/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lb/i/a/c/l$a;)V
    .registers 4

    iget-object v0, p0, Lb/i/a/c/l;->h:Ljava/util/LinkedList;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lb/i/a/c/l;->h:Ljava/util/LinkedList;

    :cond_b
    iget-object v0, p0, Lb/i/a/c/l;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_1a

    iget-object v0, p0, Lb/i/a/c/l;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public c()Ljava/lang/Object;
    .registers 2
    .annotation runtime Lb/i/a/a/o;
    .end annotation

    iget-object v0, p0, Lb/i/a/c/l;->i:Ljava/io/Closeable;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 4

    invoke-super {p0}, Lb/i/a/b/j;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/c/l;->h:Ljava/util/LinkedList;

    if-nez v1, :cond_9

    return-object v0

    :cond_9
    if-nez v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_17

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_17
    const-string v1, " (through reference chain: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Lb/i/a/c/l;->h:Ljava/util/LinkedList;

    if-nez v1, :cond_21

    goto :goto_44

    :cond_21
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/c/l$a;

    invoke-virtual {v2}, Lb/i/a/c/l$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v2, "->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_25

    :cond_44
    :goto_44
    const/16 v1, 0x29

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalizedMessage()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lb/i/a/c/l;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lb/i/a/c/l;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/i/a/c/l;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
