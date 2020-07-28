.class public final enum Le/a/a/a/y0/a/o/b$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/a/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/a/o/b$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/a/a/y0/a/o/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Le/a/a/a/y0/a/o/b$c;

.field public static final enum j:Le/a/a/a/y0/a/o/b$c;

.field public static final enum k:Le/a/a/a/y0/a/o/b$c;

.field public static final enum l:Le/a/a/a/y0/a/o/b$c;

.field public static final synthetic m:[Le/a/a/a/y0/a/o/b$c;

.field public static final n:Le/a/a/a/y0/a/o/b$c$a;


# instance fields
.field public final g:Le/a/a/a/y0/f/b;

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x4

    new-array v0, v0, [Le/a/a/a/y0/a/o/b$c;

    new-instance v1, Le/a/a/a/y0/a/o/b$c;

    sget-object v2, Le/a/a/a/y0/a/g;->f:Le/a/a/a/y0/f/b;

    const-string v3, "BUILT_INS_PACKAGE_FQ_NAME"

    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Function"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2, v3}, Le/a/a/a/y0/a/o/b$c;-><init>(Ljava/lang/String;ILe/a/a/a/y0/f/b;Ljava/lang/String;)V

    sput-object v1, Le/a/a/a/y0/a/o/b$c;->i:Le/a/a/a/y0/a/o/b$c;

    aput-object v1, v0, v4

    new-instance v1, Le/a/a/a/y0/a/o/b$c;

    sget-object v2, Le/a/a/a/y0/j/g;->c:Le/a/a/a/y0/f/b;

    const-string v3, "COROUTINES_PACKAGE_FQ_NAME_RELEASE"

    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "SuspendFunction"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2, v3}, Le/a/a/a/y0/a/o/b$c;-><init>(Ljava/lang/String;ILe/a/a/a/y0/f/b;Ljava/lang/String;)V

    sput-object v1, Le/a/a/a/y0/a/o/b$c;->j:Le/a/a/a/y0/a/o/b$c;

    aput-object v1, v0, v4

    new-instance v1, Le/a/a/a/y0/a/o/b$c;

    .line 1
    sget-object v2, Le/a/a/a/y0/a/k;->a:Le/a/a/a/y0/f/b;

    const-string v3, "KFunction"

    const/4 v4, 0x2

    .line 2
    invoke-direct {v1, v3, v4, v2, v3}, Le/a/a/a/y0/a/o/b$c;-><init>(Ljava/lang/String;ILe/a/a/a/y0/f/b;Ljava/lang/String;)V

    sput-object v1, Le/a/a/a/y0/a/o/b$c;->k:Le/a/a/a/y0/a/o/b$c;

    aput-object v1, v0, v4

    new-instance v1, Le/a/a/a/y0/a/o/b$c;

    .line 3
    sget-object v2, Le/a/a/a/y0/a/k;->a:Le/a/a/a/y0/f/b;

    const-string v3, "KSuspendFunction"

    const/4 v4, 0x3

    .line 4
    invoke-direct {v1, v3, v4, v2, v3}, Le/a/a/a/y0/a/o/b$c;-><init>(Ljava/lang/String;ILe/a/a/a/y0/f/b;Ljava/lang/String;)V

    sput-object v1, Le/a/a/a/y0/a/o/b$c;->l:Le/a/a/a/y0/a/o/b$c;

    aput-object v1, v0, v4

    sput-object v0, Le/a/a/a/y0/a/o/b$c;->m:[Le/a/a/a/y0/a/o/b$c;

    new-instance v0, Le/a/a/a/y0/a/o/b$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/a/a/y0/a/o/b$c$a;-><init>(Le/z/c/f;)V

    sput-object v0, Le/a/a/a/y0/a/o/b$c;->n:Le/a/a/a/y0/a/o/b$c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILe/a/a/a/y0/f/b;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/f/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Le/a/a/a/y0/a/o/b$c;->g:Le/a/a/a/y0/f/b;

    iput-object p4, p0, Le/a/a/a/y0/a/o/b$c;->h:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/a/a/a/y0/a/o/b$c;
    .registers 2

    const-class v0, Le/a/a/a/y0/a/o/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/a/a/y0/a/o/b$c;

    return-object p0
.end method

.method public static values()[Le/a/a/a/y0/a/o/b$c;
    .registers 1

    sget-object v0, Le/a/a/a/y0/a/o/b$c;->m:[Le/a/a/a/y0/a/o/b$c;

    invoke-virtual {v0}, [Le/a/a/a/y0/a/o/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/a/a/y0/a/o/b$c;

    return-object v0
.end method


# virtual methods
.method public final a(I)Le/a/a/a/y0/f/d;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/a/a/a/y0/a/o/b$c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/a/a/a/y0/f/d;->b(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object p1

    const-string v0, "Name.identifier(\"$classNamePrefix$arity\")"

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
