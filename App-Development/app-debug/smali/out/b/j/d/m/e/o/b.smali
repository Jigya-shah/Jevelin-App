.class public final synthetic Lb/j/d/m/e/o/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/d/m/e/o/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .registers 3

    iget-object v0, p0, Lb/j/d/m/e/o/b;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lb/j/d/m/e/o/g;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    return p1
.end method
