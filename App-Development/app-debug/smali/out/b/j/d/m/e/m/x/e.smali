.class public final synthetic Lb/j/d/m/e/m/x/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/d/m/e/m/x/f$a;


# static fields
.field public static final a:Lb/j/d/m/e/m/x/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/d/m/e/m/x/e;

    invoke-direct {v0}, Lb/j/d/m/e/m/x/e;-><init>()V

    sput-object v0, Lb/j/d/m/e/m/x/e;->a:Lb/j/d/m/e/m/x/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Lb/j/d/m/e/m/x/f;->g(Landroid/util/JsonReader;)Lb/j/d/m/e/m/v$d$d$a$a$e$a;

    move-result-object p1

    return-object p1
.end method
