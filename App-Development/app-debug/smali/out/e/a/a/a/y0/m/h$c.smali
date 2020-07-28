.class public final Le/a/a/a/y0/m/h$c;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/m/h;-><init>(Le/a/a/a/y0/l/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "Ljava/lang/Boolean;",
        "Le/a/a/a/y0/m/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Le/a/a/a/y0/m/h$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/m/h$c;

    invoke-direct {v0}, Le/a/a/a/y0/m/h$c;-><init>()V

    sput-object v0, Le/a/a/a/y0/m/h$c;->g:Le/a/a/a/y0/m/h$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1
    new-instance p1, Le/a/a/a/y0/m/h$a;

    sget-object v0, Le/a/a/a/y0/m/w;->c:Le/a/a/a/y0/m/k0;

    invoke-static {v0}, Lb/j/b/a/d/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Le/a/a/a/y0/m/h$a;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method
