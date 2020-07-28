.class public final synthetic Lb/j/d/m/e/k/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final a:Lb/j/d/m/e/k/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/d/m/e/k/l;

    invoke-direct {v0}, Lb/j/d/m/e/k/l;-><init>()V

    sput-object v0, Lb/j/d/m/e/k/l;->a:Lb/j/d/m/e/k/l;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    invoke-static {p2}, Lb/j/d/m/e/k/t;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
