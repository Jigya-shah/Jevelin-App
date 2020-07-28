.class public Lb/i/a/c/c0/a0/x;
.super Lb/i/a/c/c0/a0/c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/c0/a0/c0<",
        "Ljava/lang/StackTraceElement;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-class v0, Ljava/lang/StackTraceElement;

    invoke-direct {p0, v0}, Lb/i/a/c/c0/a0/c0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/x;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/StackTraceElement;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/StackTraceElement;
    .registers 10

    invoke-virtual {p1}, Lb/i/a/b/i;->A()Lb/i/a/b/l;

    move-result-object v0

    sget-object v1, Lb/i/a/b/l;->p:Lb/i/a/b/l;

    if-ne v0, v1, :cond_9f

    const/4 v0, -0x1

    const-string v1, ""

    move-object v2, v1

    move-object v3, v2

    :goto_d
    invoke-virtual {p1}, Lb/i/a/b/i;->j0()Lb/i/a/b/l;

    move-result-object v4

    sget-object v5, Lb/i/a/b/l;->q:Lb/i/a/b/l;

    if-eq v4, v5, :cond_99

    invoke-virtual {p1}, Lb/i/a/b/i;->z()Ljava/lang/String;

    move-result-object v5

    const-string v6, "className"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-virtual {p1}, Lb/i/a/b/i;->S()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_94

    :cond_27
    const-string v6, "classLoaderName"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    goto :goto_7a

    :cond_30
    const-string v6, "fileName"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3d

    invoke-virtual {p1}, Lb/i/a/b/i;->S()Ljava/lang/String;

    move-result-object v3

    goto :goto_94

    :cond_3d
    const-string v6, "lineNumber"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_53

    .line 1
    iget-boolean v0, v4, Lb/i/a/b/l;->m:Z

    if-eqz v0, :cond_4e

    .line 2
    invoke-virtual {p1}, Lb/i/a/b/i;->L()I

    move-result v0

    goto :goto_94

    :cond_4e
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/z;->i(Lb/i/a/b/i;Lb/i/a/c/g;)I

    move-result v0

    goto :goto_94

    :cond_53
    const-string v4, "methodName"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_60

    invoke-virtual {p1}, Lb/i/a/b/i;->S()Ljava/lang/String;

    move-result-object v2

    goto :goto_94

    :cond_60
    const-string v4, "nativeMethod"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_69

    goto :goto_94

    :cond_69
    const-string v4, "moduleName"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_72

    goto :goto_7a

    :cond_72
    const-string v4, "moduleVersion"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7e

    :goto_7a
    invoke-virtual {p1}, Lb/i/a/b/i;->S()Ljava/lang/String;

    goto :goto_94

    :cond_7e
    const-string v4, "declaringClass"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_94

    const-string v4, "format"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8f

    goto :goto_94

    :cond_8f
    iget-object v4, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v4, v5}, Lb/i/a/c/c0/a0/z;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_94
    :goto_94
    invoke-virtual {p1}, Lb/i/a/b/i;->l0()Lb/i/a/b/i;

    goto/16 :goto_d

    .line 3
    :cond_99
    new-instance p1, Ljava/lang/StackTraceElement;

    invoke-direct {p1, v1, v2, v3, v0}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1

    .line 4
    :cond_9f
    sget-object v1, Lb/i/a/b/l;->r:Lb/i/a/b/l;

    if-ne v0, v1, :cond_c0

    sget-object v0, Lb/i/a/c/h;->z:Lb/i/a/c/h;

    invoke-virtual {p2, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_c0

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/x;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object p1

    sget-object v1, Lb/i/a/b/l;->s:Lb/i/a/b/l;

    if-ne p1, v1, :cond_bb

    return-object v0

    :cond_bb
    invoke-virtual {p0, p2}, Lb/i/a/c/c0/a0/z;->e(Lb/i/a/c/g;)V

    const/4 p1, 0x0

    throw p1

    :cond_c0
    iget-object v0, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lb/i/a/c/g;->a(Ljava/lang/Class;Lb/i/a/b/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/StackTraceElement;

    return-object p1
.end method
