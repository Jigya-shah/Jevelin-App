.class public Ll/a/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/b$f;,
        Ll/a/b$c;,
        Ll/a/b$g;,
        Ll/a/b$d;,
        Ll/a/b$b;,
        Ll/a/b$a;,
        Ll/a/b$e;
    }
.end annotation


# static fields
.field public static final l:Ljava/util/logging/Logger;

.field public static final m:Ll/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c<",
            "Ll/a/b$d<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ll/a/b;


# instance fields
.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll/a/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ll/a/b$b;

.field public final i:Ll/a/b$a;

.field public final j:Ll/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c<",
            "Ll/a/b$d<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final k:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const-class v0, Ll/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ll/a/b;->l:Ljava/util/logging/Logger;

    new-instance v0, Ll/a/c;

    invoke-direct {v0}, Ll/a/c;-><init>()V

    sput-object v0, Ll/a/b;->m:Ll/a/c;

    new-instance v1, Ll/a/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ll/a/b;-><init>(Ll/a/b;Ll/a/c;)V

    sput-object v1, Ll/a/b;->n:Ll/a/b;

    return-void
.end method

.method public constructor <init>(Ll/a/b;Ll/a/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/b;",
            "Ll/a/c<",
            "Ll/a/b$d<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll/a/b$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll/a/b$f;-><init>(Ll/a/b;Ll/a/a;)V

    iput-object v0, p0, Ll/a/b;->h:Ll/a/b$b;

    if-nez p1, :cond_e

    goto :goto_18

    .line 1
    :cond_e
    instance-of v0, p1, Ll/a/b$a;

    if-eqz v0, :cond_16

    move-object v1, p1

    check-cast v1, Ll/a/b$a;

    goto :goto_18

    :cond_16
    iget-object v1, p1, Ll/a/b;->i:Ll/a/b$a;

    .line 2
    :goto_18
    iput-object v1, p0, Ll/a/b;->i:Ll/a/b$a;

    iput-object p2, p0, Ll/a/b;->j:Ll/a/c;

    if-nez p1, :cond_20

    const/4 p1, 0x0

    goto :goto_24

    :cond_20
    iget p1, p1, Ll/a/b;->k:I

    add-int/lit8 p1, p1, 0x1

    :goto_24
    iput p1, p0, Ll/a/b;->k:I

    const/16 p2, 0x3e8

    if-ne p1, p2, :cond_38

    .line 3
    sget-object p1, Ll/a/b;->l:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "Context ancestry chain length is abnormally long. This suggests an error in application code. Length exceeded: 1000"

    invoke-virtual {p1, p2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_38
    return-void
.end method

.method public static a(Ljava/lang/String;)Ll/a/b$d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ll/a/b$d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ll/a/b$d;

    invoke-direct {v0, p0}, Ll/a/b$d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static m()Ll/a/b;
    .registers 1

    .line 1
    sget-object v0, Ll/a/b$e;->a:Ll/a/b$g;

    .line 2
    invoke-virtual {v0}, Ll/a/b$g;->a()Ll/a/b;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Ll/a/b;->n:Ll/a/b;

    :cond_a
    return-object v0
.end method


# virtual methods
.method public a(Ll/a/b$b;)V
    .registers 4

    invoke-virtual {p0}, Ll/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    monitor-enter p0

    :try_start_8
    iget-object v0, p0, Ll/a/b;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_41

    iget-object v0, p0, Ll/a/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_14
    if-ltz v0, :cond_2b

    iget-object v1, p0, Ll/a/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/a/b$c;

    iget-object v1, v1, Ll/a/b$c;->g:Ll/a/b$b;

    if-ne v1, p1, :cond_28

    iget-object p1, p0, Ll/a/b;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2b

    :cond_28
    add-int/lit8 v0, v0, -0x1

    goto :goto_14

    :cond_2b
    :goto_2b
    iget-object p1, p0, Ll/a/b;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_41

    iget-object p1, p0, Ll/a/b;->i:Ll/a/b$a;

    if-eqz p1, :cond_3e

    iget-object p1, p0, Ll/a/b;->i:Ll/a/b$a;

    iget-object v0, p0, Ll/a/b;->h:Ll/a/b$b;

    invoke-virtual {p1, v0}, Ll/a/b;->a(Ll/a/b$b;)V

    :cond_3e
    const/4 p1, 0x0

    iput-object p1, p0, Ll/a/b;->g:Ljava/util/ArrayList;

    :cond_41
    monitor-exit p0

    return-void

    :catchall_43
    move-exception p1

    monitor-exit p0
    :try_end_45
    .catchall {:try_start_8 .. :try_end_45} :catchall_43

    throw p1
.end method

.method public a(Ll/a/b;)V
    .registers 6

    if-eqz p1, :cond_2c

    .line 1
    sget-object v0, Ll/a/b$e;->a:Ll/a/b$g;

    .line 2
    check-cast v0, Ll/a/d;

    .line 3
    invoke-virtual {v0}, Ll/a/d;->a()Ll/a/b;

    move-result-object v0

    if-eq v0, p0, :cond_1e

    sget-object v0, Ll/a/d;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v2

    const-string v3, "Context was not attached when detaching"

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    sget-object v0, Ll/a/b;->n:Ll/a/b;

    if-eq p1, v0, :cond_25

    sget-object v0, Ll/a/d;->b:Ljava/lang/ThreadLocal;

    goto :goto_28

    :cond_25
    sget-object v0, Ll/a/d;->b:Ljava/lang/ThreadLocal;

    const/4 p1, 0x0

    :goto_28
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_2c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "toAttach"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .registers 2

    iget-object v0, p0, Ll/a/b;->i:Ll/a/b$a;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public g()V
    .registers 9

    invoke-virtual {p0}, Ll/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    monitor-enter p0

    :try_start_8
    iget-object v0, p0, Ll/a/b;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_e

    monitor-exit p0

    return-void

    :cond_e
    iget-object v0, p0, Ll/a/b;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-object v1, p0, Ll/a/b;->g:Ljava/util/ArrayList;

    monitor-exit p0
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_74

    const/4 v2, 0x0

    move v3, v2

    :goto_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_40

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/a/b$c;

    iget-object v4, v4, Ll/a/b$c;->g:Ll/a/b$b;

    instance-of v4, v4, Ll/a/b$f;

    if-nez v4, :cond_3d

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/a/b$c;

    if-eqz v4, :cond_3c

    .line 1
    :try_start_30
    throw v1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_31

    :catchall_31
    move-exception v4

    sget-object v5, Ll/a/b;->l:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v7, "Exception notifying context listener"

    invoke-virtual {v5, v6, v7, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3d

    :cond_3c
    throw v1

    :cond_3d
    :goto_3d
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    .line 2
    :cond_40
    :goto_40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/a/b$c;

    iget-object v3, v3, Ll/a/b$c;->g:Ll/a/b$b;

    instance-of v3, v3, Ll/a/b$f;

    if-eqz v3, :cond_67

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/a/b$c;

    if-eqz v3, :cond_66

    .line 3
    :try_start_5a
    throw v1
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_5b

    :catchall_5b
    move-exception v3

    sget-object v4, Ll/a/b;->l:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v6, "Exception notifying context listener"

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_67

    :cond_66
    throw v1

    :cond_67
    :goto_67
    add-int/lit8 v2, v2, 0x1

    goto :goto_40

    .line 4
    :cond_6a
    iget-object v0, p0, Ll/a/b;->i:Ll/a/b$a;

    if-eqz v0, :cond_73

    iget-object v1, p0, Ll/a/b;->h:Ll/a/b$b;

    invoke-virtual {v0, v1}, Ll/a/b;->a(Ll/a/b$b;)V

    :cond_73
    return-void

    :catchall_74
    move-exception v0

    :try_start_75
    monitor-exit p0
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_74

    throw v0
.end method
