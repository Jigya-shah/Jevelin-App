.class public Le/a/a/a/y0/j/w/o/h;
.super Le/a/a/a/y0/j/w/o/a;
.source ""


# direct methods
.method public constructor <init>(Le/a/a/a/y0/m/d0;)V
    .registers 3

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    if-eqz p1, :cond_9

    .line 1
    invoke-direct {p0, p1, v0}, Le/a/a/a/y0/j/w/o/a;-><init>(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/j/w/o/e;)V

    return-void

    :cond_9
    const/4 p1, 0x1

    invoke-static {p1}, Le/a/a/a/y0/j/w/o/h;->a(I)V

    throw v0

    :cond_e
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Le/a/a/a/y0/j/w/o/h;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .registers 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p0, v2, :cond_c

    const-string v3, "type"

    aput-object v3, v0, v1

    goto :goto_10

    :cond_c
    const-string v3, "newType"

    aput-object v3, v0, v1

    :goto_10
    const/4 v1, 0x1

    const-string v3, "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/TransientReceiver"

    aput-object v3, v0, v1

    if-eq p0, v2, :cond_1c

    const-string p0, "<init>"

    aput-object p0, v0, v2

    goto :goto_20

    :cond_1c
    const-string p0, "replaceType"

    aput-object p0, v0, v2

    :goto_20
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "{Transient} : "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Le/a/a/a/y0/j/w/o/a;->d()Le/a/a/a/y0/m/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
