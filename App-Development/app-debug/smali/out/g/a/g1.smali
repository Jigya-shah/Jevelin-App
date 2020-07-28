.class public final Lg/a/g1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lg/a/a/o;

.field public static final b:Lg/a/a/o;

.field public static final c:Lg/a/a/o;

.field public static final d:Lg/a/a/o;

.field public static final e:Lg/a/a/o;

.field public static final f:Lg/a/m0;

.field public static final g:Lg/a/m0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg/a/a/o;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lg/a/a/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/a/g1;->a:Lg/a/a/o;

    new-instance v0, Lg/a/a/o;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lg/a/a/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/a/g1;->b:Lg/a/a/o;

    new-instance v0, Lg/a/a/o;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lg/a/a/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/a/g1;->c:Lg/a/a/o;

    new-instance v0, Lg/a/a/o;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lg/a/a/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/a/g1;->d:Lg/a/a/o;

    new-instance v0, Lg/a/a/o;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lg/a/a/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/a/g1;->e:Lg/a/a/o;

    new-instance v0, Lg/a/m0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/a/m0;-><init>(Z)V

    sput-object v0, Lg/a/g1;->f:Lg/a/m0;

    new-instance v0, Lg/a/m0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg/a/m0;-><init>(Z)V

    sput-object v0, Lg/a/g1;->g:Lg/a/m0;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    instance-of v0, p0, Lg/a/v0;

    if-eqz v0, :cond_c

    new-instance v0, Lg/a/w0;

    check-cast p0, Lg/a/v0;

    invoke-direct {v0, p0}, Lg/a/w0;-><init>(Lg/a/v0;)V

    move-object p0, v0

    :cond_c
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    instance-of v0, p0, Lg/a/w0;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    move-object v0, p0

    :goto_7
    check-cast v0, Lg/a/w0;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lg/a/w0;->a:Lg/a/v0;

    if-eqz v0, :cond_10

    move-object p0, v0

    :cond_10
    return-object p0
.end method
